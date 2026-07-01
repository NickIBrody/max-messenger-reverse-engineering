.class public Lm1l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldxb$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1l;->e(Ljava/lang/String;Lwab;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm1l;


# direct methods
.method public constructor <init>(Lm1l;)V
    .locals 0

    iput-object p1, p0, Lm1l$a;->a:Lm1l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lwab;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lm1l$a;->b(Lwab;)Lzh1;

    move-result-object p1

    return-object p1
.end method

.method public b(Lwab;)Lzh1;
    .locals 0

    invoke-static {p1}, Lzh1;->a(Lwab;)Lzh1;

    move-result-object p1

    return-object p1
.end method
