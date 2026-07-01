.class public final Ld50$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:[Ll6k;

.field public b:Lcom/google/android/exoplayer2/i;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Ll6k;

    iput-object p1, p0, Ld50$c;->a:[Ll6k;

    const/4 p1, 0x0

    iput p1, p0, Ld50$c;->d:I

    return-void
.end method
