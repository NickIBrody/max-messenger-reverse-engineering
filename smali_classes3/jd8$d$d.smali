.class public final Ljd8$d$d;
.super Llnj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd8$d;->c(ZLtph;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljd8$d;

.field public final synthetic f:Z

.field public final synthetic g:Ltph;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjd8$d;ZLtph;)V
    .locals 0

    iput-object p3, p0, Ljd8$d$d;->e:Ljd8$d;

    iput-boolean p4, p0, Ljd8$d$d;->f:Z

    iput-object p5, p0, Ljd8$d$d;->g:Ltph;

    invoke-direct {p0, p1, p2}, Llnj;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, Ljd8$d$d;->e:Ljd8$d;

    iget-boolean v1, p0, Ljd8$d$d;->f:Z

    iget-object v2, p0, Ljd8$d$d;->g:Ltph;

    invoke-virtual {v0, v1, v2}, Ljd8$d;->n(ZLtph;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
