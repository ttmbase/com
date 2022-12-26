.class public final Lcom/kenai/jffi/Foreign;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final VERSION_MAJOR:I

.field public static final VERSION_MICRO:I

.field public static final VERSION_MINOR:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MAJOR"

    .line 116
    invoke-static {v0}, Lcom/kenai/jffi/Foreign;->getVersionField(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/kenai/jffi/Foreign;->VERSION_MAJOR:I

    const-string v0, "MINOR"

    .line 117
    invoke-static {v0}, Lcom/kenai/jffi/Foreign;->getVersionField(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/kenai/jffi/Foreign;->VERSION_MINOR:I

    const-string v0, "MICRO"

    .line 118
    invoke-static {v0}, Lcom/kenai/jffi/Foreign;->getVersionField(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/kenai/jffi/Foreign;->VERSION_MICRO:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native VirtualAlloc(JIII)J
.end method

.method public static native VirtualFree(JII)Z
.end method

.method public static native VirtualProtect(JII)Z
.end method

.method public static native allocateMemory(JZ)J
.end method

.method public static native copyMemory(JJJ)V
.end method

.method public static native copyMemoryChecked(JJJ)V
.end method

.method public static native dlclose(J)V
.end method

.method public static native dlerror()Ljava/lang/String;
.end method

.method public static native dlopen(Ljava/lang/String;I)J
.end method

.method public static native dlsym(JLjava/lang/String;)J
.end method

.method public static native freeMemory(J)V
.end method

.method public static native getAddress(J)J
.end method

.method public static native getAddressChecked(J)J
.end method

.method public static native getByte(J)B
.end method

.method public static native getByteArray(J[BII)V
.end method

.method public static native getByteArrayChecked(J[BII)V
.end method

.method public static native getByteChecked(J)B
.end method

.method public static native getCharArray(J[CII)V
.end method

.method public static native getCharArrayChecked(J[CII)V
.end method

.method public static native getDouble(J)D
.end method

.method public static native getDoubleArray(J[DII)V
.end method

.method public static native getDoubleArrayChecked(J[DII)V
.end method

.method public static native getDoubleChecked(J)D
.end method

.method public static native getFloat(J)F
.end method

.method public static native getFloatArray(J[FII)V
.end method

.method public static native getFloatArrayChecked(J[FII)V
.end method

.method public static native getFloatChecked(J)F
.end method

.method public static native getInt(J)I
.end method

.method public static native getIntArray(J[III)V
.end method

.method public static native getIntArrayChecked(J[III)V
.end method

.method public static native getIntChecked(J)I
.end method

.method public static native getLastError()I
.end method

.method public static native getLong(J)J
.end method

.method public static native getLongArray(J[JII)V
.end method

.method public static native getLongArrayChecked(J[JII)V
.end method

.method public static native getLongChecked(J)J
.end method

.method public static native getShort(J)S
.end method

.method public static native getShortArray(J[SII)V
.end method

.method public static native getShortArrayChecked(J[SII)V
.end method

.method public static native getShortChecked(J)S
.end method

.method public static getVersionField(Ljava/lang/String;)I
    .locals 2

    .line 110
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/kenai/jffi/Foreign;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".Version"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 113
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static native getZeroTerminatedByteArray(J)[B
.end method

.method public static native getZeroTerminatedByteArray(JI)[B
.end method

.method public static native getZeroTerminatedByteArrayChecked(J)[B
.end method

.method public static native getZeroTerminatedByteArrayChecked(JI)[B
.end method

.method private native init()V
.end method

.method public static native invokeArrayO1Int32(JJ[BLjava/lang/Object;III)I
.end method

.method public static native invokeArrayO1Int64(JJ[BLjava/lang/Object;III)J
.end method

.method public static native invokeArrayO2Int32(JJ[BLjava/lang/Object;IIILjava/lang/Object;III)I
.end method

.method public static native invokeArrayO2Int64(JJ[BLjava/lang/Object;IIILjava/lang/Object;III)J
.end method

.method public static native invokeArrayReturnDouble(JJ[B)D
.end method

.method public static native invokeArrayReturnFloat(JJ[B)F
.end method

.method public static native invokeArrayReturnInt(JJ[B)I
.end method

.method public static native invokeArrayReturnLong(JJ[B)J
.end method

.method public static native invokeArrayReturnStruct(JJ[B[BI)V
.end method

.method public static native invokeArrayWithObjectsDouble(JJ[BI[I[Ljava/lang/Object;)D
.end method

.method public static native invokeArrayWithObjectsFloat(JJ[BI[I[Ljava/lang/Object;)F
.end method

.method public static native invokeArrayWithObjectsInt32(JJ[BI[I[Ljava/lang/Object;)I
.end method

.method public static native invokeArrayWithObjectsInt64(JJ[BI[I[Ljava/lang/Object;)J
.end method

.method public static native invokeArrayWithObjectsReturnObject(JJ[BI[I[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native invokeArrayWithObjectsReturnStruct(JJ[BI[I[Ljava/lang/Object;[BI)V
.end method

.method public static native invokeI0(JJ)I
.end method

.method public static native invokeI0NoErrno(JJ)I
.end method

.method public static native invokeI1(JJI)I
.end method

.method public static native invokeI1NoErrno(JJI)I
.end method

.method public static native invokeI2(JJII)I
.end method

.method public static native invokeI2NoErrno(JJII)I
.end method

.method public static native invokeI3(JJIII)I
.end method

.method public static native invokeI3NoErrno(JJIII)I
.end method

.method public static native invokeI4(JJIIII)I
.end method

.method public static native invokeI4NoErrno(JJIIII)I
.end method

.method public static native invokeI5(JJIIIII)I
.end method

.method public static native invokeI5NoErrno(JJIIIII)I
.end method

.method public static native invokeI6(JJIIIIII)I
.end method

.method public static native invokeI6NoErrno(JJIIIIII)I
.end method

.method public static native invokeL0(JJ)J
.end method

.method public static native invokeL0NoErrno(JJ)J
.end method

.method public static native invokeL1(JJJ)J
.end method

.method public static native invokeL1NoErrno(JJJ)J
.end method

.method public static native invokeL2(JJJJ)J
.end method

.method public static native invokeL2NoErrno(JJJJ)J
.end method

.method public static native invokeL3(JJJJJ)J
.end method

.method public static native invokeL3NoErrno(JJJJJ)J
.end method

.method public static native invokeL4(JJJJJJ)J
.end method

.method public static native invokeL4NoErrno(JJJJJJ)J
.end method

.method public static native invokeL5(JJJJJJJ)J
.end method

.method public static native invokeL5NoErrno(JJJJJJJ)J
.end method

.method public static native invokeL6(JJJJJJJJ)J
.end method

.method public static native invokeL6NoErrno(JJJJJJJJ)J
.end method

.method public static native invokeN0(JJ)J
.end method

.method public static native invokeN1(JJJ)J
.end method

.method public static native invokeN1O1(JJJLjava/lang/Object;III)J
.end method

.method public static native invokeN2(JJJJ)J
.end method

.method public static native invokeN2O1(JJJJLjava/lang/Object;III)J
.end method

.method public static native invokeN2O2(JJJJLjava/lang/Object;IIILjava/lang/Object;III)J
.end method

.method public static native invokeN3(JJJJJ)J
.end method

.method public static native invokeN3O1(JJJJJLjava/lang/Object;III)J
.end method

.method public static native invokeN3O2(JJJJJLjava/lang/Object;IIILjava/lang/Object;III)J
.end method

.method public static native invokeN3O3(JJJJJLjava/lang/Object;IIILjava/lang/Object;IIILjava/lang/Object;III)J
.end method

.method public static native invokeN4(JJJJJJ)J
.end method

.method public static native invokeN4O1(JJJJJJLjava/lang/Object;III)J
.end method

.method public static native invokeN4O2(JJJJJJLjava/lang/Object;IIILjava/lang/Object;III)J
.end method

.method public static native invokeN4O3(JJJJJJLjava/lang/Object;IIILjava/lang/Object;IIILjava/lang/Object;III)J
.end method

.method public static native invokeN4O4(JJJJJJLjava/lang/Object;IIILjava/lang/Object;IIILjava/lang/Object;IIILjava/lang/Object;III)J
.end method

.method public static native invokeN5(JJJJJJJ)J
.end method

.method public static native invokeN5O1(JJJJJJJLjava/lang/Object;III)J
.end method

.method public static native invokeN5O2(JJJJJJJLjava/lang/Object;IIILjava/lang/Object;III)J
.end method

.method public static native invokeN5O3(JJJJJJJLjava/lang/Object;IIILjava/lang/Object;IIILjava/lang/Object;III)J
.end method

.method public static native invokeN5O4(JJJJJJJLjava/lang/Object;IIILjava/lang/Object;IIILjava/lang/Object;IIILjava/lang/Object;III)J
.end method

.method public static native invokeN5O5(JJJJJJJLjava/lang/Object;IIILjava/lang/Object;IIILjava/lang/Object;IIILjava/lang/Object;IIILjava/lang/Object;III)J
.end method

.method public static native invokeN6(JJJJJJJJ)J
.end method

.method public static native invokeN6O1(JJJJJJJJLjava/lang/Object;III)J
.end method

.method public static native invokeN6O2(JJJJJJJJLjava/lang/Object;IIILjava/lang/Object;III)J
.end method

.method public static native invokeN6O3(JJJJJJJJLjava/lang/Object;IIILjava/lang/Object;IIILjava/lang/Object;III)J
.end method

.method public static native invokeN6O4(JJJJJJJJLjava/lang/Object;IIILjava/lang/Object;IIILjava/lang/Object;IIILjava/lang/Object;III)J
.end method

.method public static native invokeN6O5(JJJJJJJJLjava/lang/Object;IIILjava/lang/Object;IIILjava/lang/Object;IIILjava/lang/Object;IIILjava/lang/Object;III)J
.end method

.method public static native invokeN6O6(JJJJJJJJLjava/lang/Object;IIILjava/lang/Object;IIILjava/lang/Object;IIILjava/lang/Object;IIILjava/lang/Object;IIILjava/lang/Object;III)J
.end method

.method public static native invokePointerParameterArray(JJJ[J)V
.end method

.method public static native isFaultProtectionEnabled()Z
.end method

.method public static native memchr(JIJ)J
.end method

.method public static native memchrChecked(JIJ)J
.end method

.method public static native memcpy(JJJ)V
.end method

.method public static native memcpyChecked(JJJ)V
.end method

.method public static native memmove(JJJ)V
.end method

.method public static native memmoveChecked(JJJ)V
.end method

.method public static native mmap(JJIIIJ)J
.end method

.method public static native mprotect(JJI)I
.end method

.method public static native munmap(JJ)I
.end method

.method public static native pageSize()J
.end method

.method public static native putAddress(JJ)V
.end method

.method public static native putAddressChecked(JJ)V
.end method

.method public static native putByte(JB)V
.end method

.method public static native putByteArray(J[BII)V
.end method

.method public static native putByteArrayChecked(J[BII)V
.end method

.method public static native putByteChecked(JB)V
.end method

.method public static native putCharArray(J[CII)V
.end method

.method public static native putCharArrayChecked(J[CII)V
.end method

.method public static native putDouble(JD)V
.end method

.method public static native putDoubleArray(J[DII)V
.end method

.method public static native putDoubleArrayChecked(J[DII)V
.end method

.method public static native putDoubleChecked(JD)V
.end method

.method public static native putFloat(JF)V
.end method

.method public static native putFloatArray(J[FII)V
.end method

.method public static native putFloatArrayChecked(J[FII)V
.end method

.method public static native putFloatChecked(JF)V
.end method

.method public static native putInt(JI)V
.end method

.method public static native putIntArray(J[III)V
.end method

.method public static native putIntArrayChecked(J[III)V
.end method

.method public static native putIntChecked(JI)V
.end method

.method public static native putLong(JJ)V
.end method

.method public static native putLongArray(J[JII)V
.end method

.method public static native putLongArrayChecked(J[JII)V
.end method

.method public static native putLongChecked(JJ)V
.end method

.method public static native putShort(JS)V
.end method

.method public static native putShortArray(J[SII)V
.end method

.method public static native putShortArrayChecked(J[SII)V
.end method

.method public static native putShortChecked(JS)V
.end method

.method public static native putZeroTerminatedByteArray(J[BII)V
.end method

.method public static native putZeroTerminatedByteArrayChecked(J[BII)V
.end method

.method public static native setLastError(I)V
.end method

.method public static native setMemory(JJB)V
.end method

.method public static native setMemoryChecked(JJB)V
.end method

.method public static native strlen(J)J
.end method

.method public static native strlenChecked(J)J
.end method


# virtual methods
.method public final native allocObject(Ljava/lang/Class;)Ljava/lang/Object;
.end method

.method public final native closureMagazineGet(JLjava/lang/Object;)J
.end method

.method public final native compileNativeMethods([J)J
.end method

.method public final native defineClass(Ljava/lang/String;Ljava/lang/Object;Ljava/nio/ByteBuffer;)Ljava/lang/Class;
.end method

.method public final native defineClass(Ljava/lang/String;Ljava/lang/Object;[BII)Ljava/lang/Class;
.end method

.method public final native fatalError(Ljava/lang/String;)V
.end method

.method public final native freeAggregate(J)V
.end method

.method public final native freeCallContext(J)V
.end method

.method public final native freeClosureMagazine(J)V
.end method

.method public final native freeCompiledMethods(J)V
.end method

.method public final native freeNativeMethod(J)V
.end method

.method public final native getArch()Ljava/lang/String;
.end method

.method public final native getCallContextRawParameterSize(J)I
.end method

.method public final native getDirectBufferAddress(Ljava/nio/Buffer;)J
.end method

.method public final native getJNIVersion()I
.end method

.method public final native getJavaVM()J
.end method

.method public final native getSaveErrnoCtxFunction()J
.end method

.method public final native getSaveErrnoFunction()J
.end method

.method public final native getTypeAlign(J)I
.end method

.method public final native getTypeSize(J)I
.end method

.method public final native getTypeType(J)I
.end method

.method public final native getVersion()I
.end method

.method public final native isRawParameterPackingEnabled()Z
.end method

.method public final native longDoubleFromDouble(D[BII)V
.end method

.method public final native longDoubleFromString(Ljava/lang/String;[BII)V
.end method

.method public final native longDoubleToDouble([BII)D
.end method

.method public final native longDoubleToEngineeringString([BII)Ljava/lang/String;
.end method

.method public final native longDoubleToPlainString([BII)Ljava/lang/String;
.end method

.method public final native longDoubleToString([BII)Ljava/lang/String;
.end method

.method public final native lookupBuiltinType(I)J
.end method

.method public final native newArray(JI)J
.end method

.method public final native newCallContext(J[JI)J
.end method

.method public final native newClosureMagazine(JLjava/lang/reflect/Method;Z)J
.end method

.method public final native newDirectByteBuffer(JI)Ljava/nio/ByteBuffer;
.end method

.method public final native newNativeMethod(Ljava/lang/String;Ljava/lang/String;J)J
.end method

.method public final native newStruct([JZ)J
.end method

.method public final native registerNativeMethods(Ljava/lang/Class;J)Z
.end method

.method public final native registerNatives(Ljava/lang/Class;JI)I
.end method

.method public final native setCallContextErrorFunction(JJ)V
.end method

.method public final native unregisterNativeMethods(Ljava/lang/Class;)V
.end method

.method public final native unregisterNatives(Ljava/lang/Class;)I
.end method
