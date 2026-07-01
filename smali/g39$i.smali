.class public final synthetic Lg39$i;
.super Liu7;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg39;->getOnJoin()Lj9h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final w:Lg39$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg39$i;

    invoke-direct {v0}, Lg39$i;-><init>()V

    sput-object v0, Lg39$i;->w:Lg39$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lg39;

    const-string v3, "registerSelectForOnJoin"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Liu7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lg39;Lv9h;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lg39;->access$registerSelectForOnJoin(Lg39;Lv9h;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg39;

    check-cast p2, Lv9h;

    invoke-virtual {p0, p1, p2, p3}, Lg39$i;->b(Lg39;Lv9h;Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
