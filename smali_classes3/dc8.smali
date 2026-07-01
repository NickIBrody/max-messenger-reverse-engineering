.class public final synthetic Ldc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/background/wake/c;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lone/me/background/wake/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc8;->w:Lone/me/background/wake/c;

    iput-object p2, p0, Ldc8;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldc8;->w:Lone/me/background/wake/c;

    iget-object v1, p0, Ldc8;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Lone/me/background/wake/c$c;->t(Lone/me/background/wake/c;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
