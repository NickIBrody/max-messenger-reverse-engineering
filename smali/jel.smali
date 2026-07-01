.class public final synthetic Ljel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/sdk/arch/b;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljel;->w:Lone/me/sdk/arch/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljel;->w:Lone/me/sdk/arch/b;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lone/me/sdk/arch/b;->r0(Lone/me/sdk/arch/b;Ljava/lang/Throwable;)Lpkk;

    move-result-object p1

    return-object p1
.end method
