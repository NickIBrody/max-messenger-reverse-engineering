.class public final Lbi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbi1$a;,
        Lbi1$b;
    }
.end annotation


# static fields
.field public static final a:Lbi1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbi1;

    invoke-direct {v0}, Lbi1;-><init>()V

    sput-object v0, Lbi1;->a:Lbi1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lwab;)Lqlj;
    .locals 0

    invoke-virtual {p0, p1}, Lbi1;->b(Lwab;)Lbi1$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lwab;)Lbi1$b;
    .locals 0

    sget-object p1, Lbi1$b;->z:Lbi1$b;

    return-object p1
.end method
