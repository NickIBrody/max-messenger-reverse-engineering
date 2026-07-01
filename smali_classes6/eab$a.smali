.class public Leab$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leab$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Leab;
    .locals 3

    new-instance v0, Leab;

    iget v1, p0, Leab$a;->a:I

    iget v2, p0, Leab$a;->b:I

    invoke-direct {v0, v1, v2}, Leab;-><init>(II)V

    return-object v0
.end method

.method public b(I)Leab$a;
    .locals 0

    iput p1, p0, Leab$a;->b:I

    return-object p0
.end method

.method public c(I)Leab$a;
    .locals 0

    iput p1, p0, Leab$a;->a:I

    return-object p0
.end method
