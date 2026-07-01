.class public final Lqec$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldxb$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqec$a;->a(Lwab;)Lqec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lqec$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqec$a$a;

    invoke-direct {v0}, Lqec$a$a;-><init>()V

    sput-object v0, Lqec$a$a;->a:Lqec$a$a;

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

    invoke-virtual {p0, p1}, Lqec$a$a;->b(Lwab;)Lf9b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lwab;)Lf9b;
    .locals 1

    sget-object v0, Lf9b;->y:Lf9b$a;

    invoke-virtual {v0, p1}, Lf9b$a;->a(Lwab;)Lf9b;

    move-result-object p1

    return-object p1
.end method
