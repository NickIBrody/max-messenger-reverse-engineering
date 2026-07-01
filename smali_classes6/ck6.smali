.class public final Lck6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lck6$a;
    }
.end annotation


# static fields
.field public static final a:Lck6$a;

.field public static final b:Lt8g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lck6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lck6$a;-><init>(Lxd5;)V

    sput-object v0, Lck6;->a:Lck6$a;

    new-instance v0, Lt8g;

    const-string v1, "^[a-zA-Z][a-zA-Z0-9+.-]*://\\S+$"

    invoke-direct {v0, v1}, Lt8g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lck6;->b:Lt8g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lck6;->b:Lt8g;

    invoke-virtual {v0, p1}, Lt8g;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
