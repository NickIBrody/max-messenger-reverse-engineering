.class public final synthetic Lf2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxt7;


# instance fields
.field public final synthetic w:Lo2g;

.field public final synthetic x:I

.field public final synthetic y:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo2g;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2g;->w:Lo2g;

    iput p2, p0, Lf2g;->x:I

    iput-object p3, p0, Lf2g;->y:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf2g;->w:Lo2g;

    iget v1, p0, Lf2g;->x:I

    iget-object v2, p0, Lf2g;->y:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lo2g;->i(Lo2g;ILjava/util/List;Ljava/util/List;)Lwlc;

    move-result-object p1

    return-object p1
.end method
