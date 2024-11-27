package v1

import (
	commonproto "github.com/cloudfresco/dc1/internal/proto-gen/common/v1"
	partyproto "github.com/cloudfresco/dc1/internal/proto-gen/party/v1"
	commonstruct "github.com/cloudfresco/dc1/internal/servicestructs/common/v1"
)

// Party - struct Party
type Party struct {
	*partyproto.PartyD
	*commonproto.CrUpdUser
	*commonstruct.CrUpdTime
}

// PartyContactDetail - struct PartyContactDetail
type PartyContactDetail struct {
	*partyproto.PartyContactDetailD
	*commonproto.CrUpdUser
	*commonstruct.CrUpdTime
}

// Facility - struct Facility
type Facility struct {
	*partyproto.FacilityD
	*commonproto.CrUpdUser
	*commonstruct.CrUpdTime
}
