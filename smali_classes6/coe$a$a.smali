.class public final Lcoe$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoe$a;->a(Lwab;)Lcoe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final w:Lcoe$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoe$a$a;

    invoke-direct {v0}, Lcoe$a$a;-><init>()V

    sput-object v0, Lcoe$a$a;->w:Lcoe$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwab;)Ljava/lang/Long;
    .locals 4

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, v1}, Ldxb;->H(Lwab;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v2, "ServerPayload/PayloadCatching"

    const-string v3, "payloadCatching catch error"

    invoke-static {v2, v3, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v2, p1}, Lxgh$a;->b(Ljava/lang/Throwable;)V

    sget-object v2, Lxgh;->Companion:Lxgh$a;

    invoke-virtual {v2}, Lxgh$a;->c()Lxgh;

    move-result-object v2

    sget-object v3, Lygh$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_0
    throw p1

    :cond_1
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwab;

    invoke-virtual {p0, p1}, Lcoe$a$a;->a(Lwab;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
