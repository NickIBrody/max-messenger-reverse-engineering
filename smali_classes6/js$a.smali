.class public final Ljs$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Ljs$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljs$a;

    invoke-direct {v0}, Ljs$a;-><init>()V

    sput-object v0, Ljs$a;->a:Ljs$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhs;)Lf50;
    .locals 1

    sget-object v0, Lf50;->d:Lf50$a;

    invoke-virtual {v0, p1}, Lf50$a;->a(Lhs;)Lf50;

    move-result-object p1

    return-object p1
.end method
