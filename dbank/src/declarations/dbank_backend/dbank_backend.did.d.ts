import type { Principal } from '@dfinity/principal';
import type { ActorMethod } from '@dfinity/agent';

export interface _SERVICE {
  'topDown' : ActorMethod<[bigint], undefined>,
  'topUp' : ActorMethod<[bigint], undefined>,
}
