.class public final synthetic Lcwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;

.field public final synthetic x:J

.field public final synthetic y:Lcom/google/android/material/chip/Chip;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;JLcom/google/android/material/chip/Chip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwc;->w:Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;

    iput-wide p2, p0, Lcwc;->x:J

    iput-object p4, p0, Lcwc;->y:Lcom/google/android/material/chip/Chip;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcwc;->w:Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;

    iget-wide v1, p0, Lcwc;->x:J

    iget-object v3, p0, Lcwc;->y:Lcom/google/android/material/chip/Chip;

    invoke-static {v0, v1, v2, v3}, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;->a(Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;JLcom/google/android/material/chip/Chip;)Lpkk;

    move-result-object v0

    return-object v0
.end method
