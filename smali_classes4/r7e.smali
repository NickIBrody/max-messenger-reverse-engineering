.class public final synthetic Lr7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/pinbars/c;

.field public final synthetic x:Lj41;

.field public final synthetic y:Lalj;


# direct methods
.method public synthetic constructor <init>(Lone/me/pinbars/c;Lj41;Lalj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7e;->w:Lone/me/pinbars/c;

    iput-object p2, p0, Lr7e;->x:Lj41;

    iput-object p3, p0, Lr7e;->y:Lalj;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lr7e;->w:Lone/me/pinbars/c;

    iget-object v1, p0, Lr7e;->x:Lj41;

    iget-object v2, p0, Lr7e;->y:Lalj;

    invoke-static {v0, v1, v2}, Lone/me/pinbars/c;->t0(Lone/me/pinbars/c;Lj41;Lalj;)Lone/me/pinbars/pinnedmessage/c;

    move-result-object v0

    return-object v0
.end method
