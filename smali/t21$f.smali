.class public final synthetic Lt21$f;
.super Liu7;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt21;->l()Ll9h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final w:Lt21$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt21$f;

    invoke-direct {v0}, Lt21$f;-><init>()V

    sput-object v0, Lt21$f;->w:Lt21$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lt21;

    const-string v3, "registerSelectForReceive"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Liu7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lt21;Lv9h;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lt21;->J(Lt21;Lv9h;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt21;

    check-cast p2, Lv9h;

    invoke-virtual {p0, p1, p2, p3}, Lt21$f;->b(Lt21;Lv9h;Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
