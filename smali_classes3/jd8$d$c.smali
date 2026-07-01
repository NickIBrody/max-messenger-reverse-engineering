.class public final Ljd8$d$c;
.super Llnj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd8$d;->k(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljd8;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjd8;II)V
    .locals 0

    iput-object p3, p0, Ljd8$d$c;->e:Ljd8;

    iput p4, p0, Ljd8$d$c;->f:I

    iput p5, p0, Ljd8$d$c;->g:I

    invoke-direct {p0, p1, p2}, Llnj;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    iget-object v0, p0, Ljd8$d$c;->e:Ljd8;

    iget v1, p0, Ljd8$d$c;->f:I

    iget v2, p0, Ljd8$d$c;->g:I

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Ljd8;->Q2(ZII)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
