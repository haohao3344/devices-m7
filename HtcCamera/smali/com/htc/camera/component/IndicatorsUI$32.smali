.class synthetic Lcom/htc/camera/component/IndicatorsUI$32;
.super Ljava/lang/Object;
.source "IndicatorsUI.java"


# static fields
.field static final synthetic $SwitchMap$com$htc$camera$RecordingState:[I

.field static final synthetic $SwitchMap$com$htc$camera$TakingPictureState:[I

.field static final synthetic $SwitchMap$com$htc$camera$UIState:[I

.field static final synthetic $SwitchMap$com$htc$camera$component$IndicatorsUI$RemainingCounterState:[I

.field static final synthetic $SwitchMap$com$htc$camera$io$StorageState:[I

.field static final synthetic $SwitchMap$com$htc$camera$rotate$UIRotation:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1117
    invoke-static {}, Lcom/htc/camera/rotate/UIRotation;->values()[Lcom/htc/camera/rotate/UIRotation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/htc/camera/component/IndicatorsUI$32;->$SwitchMap$com$htc$camera$rotate$UIRotation:[I

    :try_start_0
    sget-object v0, Lcom/htc/camera/component/IndicatorsUI$32;->$SwitchMap$com$htc$camera$rotate$UIRotation:[I

    sget-object v1, Lcom/htc/camera/rotate/UIRotation;->Landscape:Lcom/htc/camera/rotate/UIRotation;

    invoke-virtual {v1}, Lcom/htc/camera/rotate/UIRotation;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_b

    :goto_0
    :try_start_1
    sget-object v0, Lcom/htc/camera/component/IndicatorsUI$32;->$SwitchMap$com$htc$camera$rotate$UIRotation:[I

    sget-object v1, Lcom/htc/camera/rotate/UIRotation;->InversePortrait:Lcom/htc/camera/rotate/UIRotation;

    invoke-virtual {v1}, Lcom/htc/camera/rotate/UIRotation;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_a

    :goto_1
    :try_start_2
    sget-object v0, Lcom/htc/camera/component/IndicatorsUI$32;->$SwitchMap$com$htc$camera$rotate$UIRotation:[I

    sget-object v1, Lcom/htc/camera/rotate/UIRotation;->InverseLandscape:Lcom/htc/camera/rotate/UIRotation;

    invoke-virtual {v1}, Lcom/htc/camera/rotate/UIRotation;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_9

    .line 966
    :goto_2
    invoke-static {}, Lcom/htc/camera/component/IndicatorsUI$RemainingCounterState;->values()[Lcom/htc/camera/component/IndicatorsUI$RemainingCounterState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/htc/camera/component/IndicatorsUI$32;->$SwitchMap$com$htc$camera$component$IndicatorsUI$RemainingCounterState:[I

    :try_start_3
    sget-object v0, Lcom/htc/camera/component/IndicatorsUI$32;->$SwitchMap$com$htc$camera$component$IndicatorsUI$RemainingCounterState:[I

    sget-object v1, Lcom/htc/camera/component/IndicatorsUI$RemainingCounterState;->Ignorable:Lcom/htc/camera/component/IndicatorsUI$RemainingCounterState;

    invoke-virtual {v1}, Lcom/htc/camera/component/IndicatorsUI$RemainingCounterState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_8

    .line 902
    :goto_3
    invoke-static {}, Lcom/htc/camera/TakingPictureState;->values()[Lcom/htc/camera/TakingPictureState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/htc/camera/component/IndicatorsUI$32;->$SwitchMap$com$htc$camera$TakingPictureState:[I

    :try_start_4
    sget-object v0, Lcom/htc/camera/component/IndicatorsUI$32;->$SwitchMap$com$htc$camera$TakingPictureState:[I

    sget-object v1, Lcom/htc/camera/TakingPictureState;->Starting:Lcom/htc/camera/TakingPictureState;

    invoke-virtual {v1}, Lcom/htc/camera/TakingPictureState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_7

    :goto_4
    :try_start_5
    sget-object v0, Lcom/htc/camera/component/IndicatorsUI$32;->$SwitchMap$com$htc$camera$TakingPictureState:[I

    sget-object v1, Lcom/htc/camera/TakingPictureState;->TakingPicture:Lcom/htc/camera/TakingPictureState;

    invoke-virtual {v1}, Lcom/htc/camera/TakingPictureState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_6

    .line 893
    :goto_5
    invoke-static {}, Lcom/htc/camera/RecordingState;->values()[Lcom/htc/camera/RecordingState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/htc/camera/component/IndicatorsUI$32;->$SwitchMap$com$htc$camera$RecordingState:[I

    :try_start_6
    sget-object v0, Lcom/htc/camera/component/IndicatorsUI$32;->$SwitchMap$com$htc$camera$RecordingState:[I

    sget-object v1, Lcom/htc/camera/RecordingState;->Starting:Lcom/htc/camera/RecordingState;

    invoke-virtual {v1}, Lcom/htc/camera/RecordingState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_5

    :goto_6
    :try_start_7
    sget-object v0, Lcom/htc/camera/component/IndicatorsUI$32;->$SwitchMap$com$htc$camera$RecordingState:[I

    sget-object v1, Lcom/htc/camera/RecordingState;->Started:Lcom/htc/camera/RecordingState;

    invoke-virtual {v1}, Lcom/htc/camera/RecordingState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_4

    .line 827
    :goto_7
    invoke-static {}, Lcom/htc/camera/io/StorageState;->values()[Lcom/htc/camera/io/StorageState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/htc/camera/component/IndicatorsUI$32;->$SwitchMap$com$htc$camera$io$StorageState:[I

    :try_start_8
    sget-object v0, Lcom/htc/camera/component/IndicatorsUI$32;->$SwitchMap$com$htc$camera$io$StorageState:[I

    sget-object v1, Lcom/htc/camera/io/StorageState;->OK:Lcom/htc/camera/io/StorageState;

    invoke-virtual {v1}, Lcom/htc/camera/io/StorageState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_3

    :goto_8
    :try_start_9
    sget-object v0, Lcom/htc/camera/component/IndicatorsUI$32;->$SwitchMap$com$htc$camera$io$StorageState:[I

    sget-object v1, Lcom/htc/camera/io/StorageState;->Full:Lcom/htc/camera/io/StorageState;

    invoke-virtual {v1}, Lcom/htc/camera/io/StorageState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_2

    .line 311
    :goto_9
    invoke-static {}, Lcom/htc/camera/UIState;->values()[Lcom/htc/camera/UIState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/htc/camera/component/IndicatorsUI$32;->$SwitchMap$com$htc$camera$UIState:[I

    :try_start_a
    sget-object v0, Lcom/htc/camera/component/IndicatorsUI$32;->$SwitchMap$com$htc$camera$UIState:[I

    sget-object v1, Lcom/htc/camera/UIState;->Closed:Lcom/htc/camera/UIState;

    invoke-virtual {v1}, Lcom/htc/camera/UIState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_1

    :goto_a
    :try_start_b
    sget-object v0, Lcom/htc/camera/component/IndicatorsUI$32;->$SwitchMap$com$htc$camera$UIState:[I

    sget-object v1, Lcom/htc/camera/UIState;->Opening:Lcom/htc/camera/UIState;

    invoke-virtual {v1}, Lcom/htc/camera/UIState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_0

    :goto_b
    return-void

    :catch_0
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_a

    .line 827
    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_8

    .line 893
    :catch_4
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_6

    .line 902
    :catch_6
    move-exception v0

    goto :goto_5

    :catch_7
    move-exception v0

    goto :goto_4

    .line 966
    :catch_8
    move-exception v0

    goto/16 :goto_3

    .line 1117
    :catch_9
    move-exception v0

    goto/16 :goto_2

    :catch_a
    move-exception v0

    goto/16 :goto_1

    :catch_b
    move-exception v0

    goto/16 :goto_0
.end method