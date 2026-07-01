.class public final synthetic Ll40$h;
.super Liu7;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll40;->B0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# static fields
.field public static final w:Ll40$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll40$h;

    invoke-direct {v0}, Ll40$h;-><init>()V

    sput-object v0, Ll40$h;->w:Ll40$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "getId()J"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Ly88;

    const-string v3, "getId"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Liu7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ly88;)Ljava/lang/Long;
    .locals 2

    invoke-interface {p1}, Ly88;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly88;

    invoke-virtual {p0, p1}, Ll40$h;->b(Ly88;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
