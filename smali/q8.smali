.class public final synthetic Lq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lwl9;


# direct methods
.method public synthetic constructor <init>(Lwl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8;->w:Lwl9;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq8;->w:Lwl9;

    invoke-static {v0}, Lr8;->a(Lwl9;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
