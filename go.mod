module github.com/neuronlabs/neuron-extensions/auth/authorizer

replace github.com/neuronlabs/neuron => ./../../../neuron

go 1.13

require (
	github.com/google/uuid v1.1.1
	github.com/neuronlabs/neuron v0.16.1
	github.com/neuronlabs/neuron-extensions/auth/account v0.0.0-20200809202509-265289d6988d
)
