.class public final synthetic Lppc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic a:Lqpc;


# direct methods
.method public synthetic constructor <init>(Lqpc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lppc;->a:Lqpc;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lppc;->a:Lqpc;

    invoke-static {v0}, Lqpc;->a(Lqpc;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
