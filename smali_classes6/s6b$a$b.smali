.class public final Ls6b$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldxb$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6b$a;->a(Lwab;)Ls6b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Ls6b$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls6b$a$b;

    invoke-direct {v0}, Ls6b$a$b;-><init>()V

    sput-object v0, Ls6b$a$b;->a:Ls6b$a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lwab;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ls6b$a$b;->b(Lwab;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lwab;)Ljava/io/Serializable;
    .locals 1

    invoke-virtual {p1}, Lwab;->M2()Lln8;

    move-result-object p1

    invoke-interface {p1}, Lgyk;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lln8;->c()Lin8;

    move-result-object p1

    invoke-interface {p1}, Ldxf;->l()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
