.class public final Ldzd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[C

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v1, v0, [C

    iput-object v1, p0, Ldzd;->a:[C

    new-array v0, v0, [B

    iput-object v0, p0, Ldzd;->b:[B

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Ldzd;->b:[B

    return-object v0
.end method

.method public final b()[C
    .locals 1

    iget-object v0, p0, Ldzd;->a:[C

    return-object v0
.end method

.method public final c([B)V
    .locals 0

    iput-object p1, p0, Ldzd;->b:[B

    return-void
.end method

.method public final d([C)V
    .locals 0

    iput-object p1, p0, Ldzd;->a:[C

    return-void
.end method
