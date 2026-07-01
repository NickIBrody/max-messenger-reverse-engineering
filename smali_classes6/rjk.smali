.class public final Lrjk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrjk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrjk;

    invoke-direct {v0}, Lrjk;-><init>()V

    sput-object v0, Lrjk;->a:Lrjk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbt7;)Lqd9;
    .locals 1

    sget-object v0, Lge9;->PUBLICATION:Lge9;

    invoke-static {v0, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    return-object p1
.end method
