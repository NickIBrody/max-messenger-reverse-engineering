.class public final synthetic Lcdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lydc;

.field public final synthetic x:Luec$a;


# direct methods
.method public synthetic constructor <init>(Lydc;Luec$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdc;->w:Lydc;

    iput-object p2, p0, Lcdc;->x:Luec$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcdc;->w:Lydc;

    iget-object v1, p0, Lcdc;->x:Luec$a;

    invoke-static {v0, v1}, Lydc;->V(Lydc;Luec$a;)Lpkk;

    move-result-object v0

    return-object v0
.end method
