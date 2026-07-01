.class public final Ljd8$d$a;
.super Llnj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd8$d;->n(ZLtph;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljd8;

.field public final synthetic f:Lx7g;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjd8;Lx7g;)V
    .locals 0

    iput-object p3, p0, Ljd8$d$a;->e:Ljd8;

    iput-object p4, p0, Ljd8$d$a;->f:Lx7g;

    invoke-direct {p0, p1, p2}, Llnj;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, Ljd8$d$a;->e:Ljd8;

    invoke-virtual {v0}, Ljd8;->V1()Ljd8$c;

    move-result-object v0

    iget-object v1, p0, Ljd8$d$a;->e:Ljd8;

    iget-object v2, p0, Ljd8$d$a;->f:Lx7g;

    iget-object v2, v2, Lx7g;->w:Ljava/lang/Object;

    check-cast v2, Ltph;

    invoke-virtual {v0, v1, v2}, Ljd8$c;->a(Ljd8;Ltph;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
