.class public final synthetic Ll92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lqd9;


# direct methods
.method public synthetic constructor <init>(Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll92;->w:Lqd9;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll92;->w:Lqd9;

    invoke-static {v0}, Ls92;->m(Lqd9;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
