.class public final Ls6b$a$a;
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
.field public static final a:Ls6b$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls6b$a$a;

    invoke-direct {v0}, Ls6b$a$a;-><init>()V

    sput-object v0, Ls6b$a$a;->a:Ls6b$a$a;

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

    invoke-virtual {p0, p1}, Ls6b$a$a;->b(Lwab;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lwab;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lwab;->L2()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
