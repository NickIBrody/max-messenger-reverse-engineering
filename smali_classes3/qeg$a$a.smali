.class public final Lqeg$a$a;
.super Lqeg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqeg$a;->b([BLjxa;II)Lqeg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljxa;

.field public final synthetic c:I

.field public final synthetic d:[B

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ljxa;I[BI)V
    .locals 0

    iput-object p1, p0, Lqeg$a$a;->b:Ljxa;

    iput p2, p0, Lqeg$a$a;->c:I

    iput-object p3, p0, Lqeg$a$a;->d:[B

    iput p4, p0, Lqeg$a$a;->e:I

    invoke-direct {p0}, Lqeg;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget v0, p0, Lqeg$a$a;->c:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Ljxa;
    .locals 1

    iget-object v0, p0, Lqeg$a$a;->b:Ljxa;

    return-object v0
.end method

.method public f(Lb31;)V
    .locals 3

    iget-object v0, p0, Lqeg$a$a;->d:[B

    iget v1, p0, Lqeg$a$a;->e:I

    iget v2, p0, Lqeg$a$a;->c:I

    invoke-interface {p1, v0, v1, v2}, Lb31;->write([BII)Lb31;

    return-void
.end method
