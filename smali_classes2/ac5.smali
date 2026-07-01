.class public final synthetic Lac5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk9$a;


# instance fields
.field public final synthetic a:Laf$a;

.field public final synthetic b:Landroidx/media3/common/a;

.field public final synthetic c:Lo85;


# direct methods
.method public synthetic constructor <init>(Laf$a;Landroidx/media3/common/a;Lo85;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac5;->a:Laf$a;

    iput-object p2, p0, Lac5;->b:Landroidx/media3/common/a;

    iput-object p3, p0, Lac5;->c:Lo85;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lac5;->a:Laf$a;

    iget-object v1, p0, Lac5;->b:Landroidx/media3/common/a;

    iget-object v2, p0, Lac5;->c:Lo85;

    check-cast p1, Laf;

    invoke-static {v0, v1, v2, p1}, Lyc5;->G(Laf$a;Landroidx/media3/common/a;Lo85;Laf;)V

    return-void
.end method
