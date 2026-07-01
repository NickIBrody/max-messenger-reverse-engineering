.class public final synthetic Llfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Ldce$e;

.field public final synthetic x:Lacl;


# direct methods
.method public synthetic constructor <init>(Ldce$e;Lacl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfd;->w:Ldce$e;

    iput-object p2, p0, Llfd;->x:Lacl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llfd;->w:Ldce$e;

    iget-object v1, p0, Llfd;->x:Lacl;

    invoke-static {v0, v1}, Lxfd;->C1(Ldce$e;Lacl;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
