.class public final Let;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Let$a;,
        Let$b;
    }
.end annotation


# static fields
.field public static final e:Let$a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Lps;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Let$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Let$a;-><init>(Lxd5;)V

    sput-object v0, Let;->e:Let$a;

    return-void
.end method

.method public constructor <init>(Lct;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Let;->a:Ljava/lang/Object;

    .line 3
    iget-object p2, p1, Lct;->a:Ljava/lang/Object;

    iput-object p2, p0, Let;->b:Ljava/lang/Object;

    .line 4
    iget-object p2, p1, Lct;->b:Lps;

    iput-object p2, p0, Let;->c:Lps;

    .line 5
    iget-object p1, p1, Lct;->e:Ljava/lang/String;

    iput-object p1, p0, Let;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lct;Ljava/lang/Object;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Let;-><init>(Lct;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lhs;)Lhs;
    .locals 2

    iget-object v0, p0, Let;->a:Ljava/lang/Object;

    instance-of v1, v0, Let$b;

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    iget-object v1, p0, Let;->c:Lps;

    invoke-interface {v1}, Lps;->getConfigExtractor()Lis;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lis;->a(Lhs;Ljava/lang/Object;)Lhs;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Let;->a:Ljava/lang/Object;

    instance-of v1, v0, Let$b;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
