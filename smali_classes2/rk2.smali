.class public final synthetic Lrk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limc;


# instance fields
.field public final synthetic w:Lxk2;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxk2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk2;->w:Lxk2;

    iput-object p2, p0, Lrk2;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lrk2;->w:Lxk2;

    iget-object v1, p0, Lrk2;->x:Ljava/lang/String;

    check-cast p1, Lkl2;

    invoke-static {v0, v1, p1}, Lxk2;->g(Lxk2;Ljava/lang/String;Lkl2;)V

    return-void
.end method
