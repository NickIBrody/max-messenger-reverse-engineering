.class public final synthetic Lxze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ld0f;

.field public final synthetic x:Loi8$h;


# direct methods
.method public synthetic constructor <init>(Ld0f;Loi8$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxze;->w:Ld0f;

    iput-object p2, p0, Lxze;->x:Loi8$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxze;->w:Ld0f;

    iget-object v1, p0, Lxze;->x:Loi8$h;

    invoke-static {v0, v1}, Lzze;->a(Ld0f;Loi8$h;)V

    return-void
.end method
