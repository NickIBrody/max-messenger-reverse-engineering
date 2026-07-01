.class public final synthetic Lkw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Llw8;


# direct methods
.method public synthetic constructor <init>(Llw8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw8;->w:Llw8;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkw8;->w:Llw8;

    invoke-static {v0}, Llw8;->b(Llw8;)[B

    move-result-object v0

    return-object v0
.end method
