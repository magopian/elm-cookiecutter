module Main exposing (..)

import Html


-- Main


main : Program Never Model Msg
main =
    Html.program
        { init = init
        , update = update
        , view = view
        , subscriptions = subscriptions
        }



-- Model


type Msg
    = Noop


type alias Model =
    { name : String
    }


init : ( Model, Cmd Msg )
init =
    ( Model "world", Cmd.none )



-- Update


update : Msg -> Model -> ( Model, Cmd Msg )
update message model =
    case message of
        Noop ->
            ( model, Cmd.none )



-- Subscriptions


subscriptions : Model -> Sub Msg
subscriptions model =
    Sub.none



-- View


view : Model -> Html.Html Msg
view model =
    Html.text ("Hello " ++ model.name)
