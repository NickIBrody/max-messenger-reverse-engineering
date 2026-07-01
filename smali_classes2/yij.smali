.class public final Lyij;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyij$a;,
        Lyij$b;,
        Lyij$c;,
        Lyij$d;
    }
.end annotation


# static fields
.field public static final e:Lyij$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyij$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyij$b;-><init>(Lxd5;)V

    sput-object v0, Lyij;->e:Lyij$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyij;->a:Ljava/lang/String;

    iput-object p2, p0, Lyij;->b:Ljava/util/Map;

    iput-object p3, p0, Lyij;->c:Ljava/util/Set;

    iput-object p4, p0, Lyij;->d:Ljava/util/Set;

    return-void
.end method

.method public static final a(Lnbj;Ljava/lang/String;)Lyij;
    .locals 1

    sget-object v0, Lyij;->e:Lyij$b;

    invoke-virtual {v0, p0, p1}, Lyij$b;->b(Lnbj;Ljava/lang/String;)Lyij;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lzij;->f(Lyij;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lzij;->k(Lyij;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lzij;->q(Lyij;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
