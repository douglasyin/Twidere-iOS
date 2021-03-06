// Generated using Sourcery 0.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import PMJackson

extension PersistableCardEntity: JsonMappable {

}

public class PersistableCardEntityJsonMapper: JsonMapper<PersistableCardEntity> {

    public static let singleton = PersistableCardEntityJsonMapper()

    override public func parse(_ parser: JsonParser) -> PersistableCardEntity! {
        let instance = PersistableCardEntity()
        if (parser.currentEvent == nil) {
            parser.nextEvent()
        }

        if (parser.currentEvent != .objectStart) {
            parser.skipChildren()
            return nil
        }

        while (parser.nextEvent() != .objectEnd) {
            let fieldName = parser.currentName!
            parser.nextEvent()
            parseField(instance, fieldName, parser)
            parser.skipChildren()
        }
        return instance
    }

    override public func parseField(_ instance: PersistableCardEntity, _ fieldName: String, _ parser: JsonParser) {
        switch fieldName {
        default:
            break
        }
    }
}
