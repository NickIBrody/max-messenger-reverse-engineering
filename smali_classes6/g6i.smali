.class public final synthetic Lg6i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt7;


# instance fields
.field public final synthetic w:Lo6i;

.field public final synthetic x:Lo6i$c;

.field public final synthetic y:Lo6i$c;


# direct methods
.method public synthetic constructor <init>(Lo6i;Lo6i$c;Lo6i$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6i;->w:Lo6i;

    iput-object p2, p0, Lg6i;->x:Lo6i$c;

    iput-object p3, p0, Lg6i;->y:Lo6i$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lg6i;->w:Lo6i;

    iget-object v1, p0, Lg6i;->x:Lo6i$c;

    iget-object v2, p0, Lg6i;->y:Lo6i$c;

    check-cast p1, Ls6i;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {v0, v1, v2, p1, p2}, Lo6i;->c(Lo6i$c;Lo6i$c;Ls6i;Ljava/lang/Long;)Laum;

    move-result-object p1

    return-object p1
.end method
