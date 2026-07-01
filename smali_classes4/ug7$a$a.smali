.class public final Lug7$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lug7$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lug7$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lug7$a$a;

    invoke-direct {v0}, Lug7$a$a;-><init>()V

    sput-object v0, Lug7$a$a;->a:Lug7$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)Lug7$a;
    .locals 2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lug7$a$c;

    invoke-direct {p2, p1}, Lug7$a$c;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    new-instance p1, Lug7$a$b;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p1, v0, v1, p3, p4}, Lug7$a$b;-><init>(JLjava/lang/String;Ljava/lang/Long;)V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
