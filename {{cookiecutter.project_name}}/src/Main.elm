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
    { data : String
    }


init : ( Model, Cmd Msg )
init =
    Model "hello world" ! []



-- Update


update : Msg -> Model -> ( Model, Cmd Msg )
update message model =
    case message of
        Noop ->
            model ! []



-- Subscriptions


subscriptions : Model -> Sub Msg
subscriptions model =
    Sub.none



-- View


view : Model -> Html.Html Msg
view model =
    Html.text model.data
