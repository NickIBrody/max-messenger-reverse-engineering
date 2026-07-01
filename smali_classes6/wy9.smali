.class public final Lwy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj9;


# instance fields
.field public final w:I

.field public final x:Ljava/lang/CharSequence;

.field public final y:J

.field public final z:I


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwy9;->w:I

    iput-object p2, p0, Lwy9;->x:Ljava/lang/CharSequence;

    int-to-long p1, p1

    iput-wide p1, p0, Lwy9;->y:J

    return-void
.end method


# virtual methods
.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Lwy9;->y:J

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lwy9;->z:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lwy9;->w:I

    return v0
.end method

.method public final t()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lwy9;->x:Ljava/lang/CharSequence;

    return-object v0
.end method
