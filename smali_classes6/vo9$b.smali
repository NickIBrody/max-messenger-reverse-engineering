.class public Lvo9$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldxb$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvo9;->h()Ldxb$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvo9;


# direct methods
.method public constructor <init>(Lvo9;)V
    .locals 0

    iput-object p1, p0, Lvo9$b;->a:Lvo9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lwab;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lvo9$b;->b(Lwab;)Lko9;

    move-result-object p1

    return-object p1
.end method

.method public b(Lwab;)Lko9;
    .locals 0

    invoke-static {p1}, Lko9;->a(Lwab;)Lko9;

    move-result-object p1

    return-object p1
.end method
