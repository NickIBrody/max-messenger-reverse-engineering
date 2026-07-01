.class public final enum Lzln;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum zza:Lzln;

.field private static final synthetic zzb:[Lzln;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzln;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzln;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzln;->zza:Lzln;

    filled-new-array {v0}, [Lzln;

    move-result-object v0

    sput-object v0, Lzln;->zzb:[Lzln;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    const-string p1, "INSTANCE"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lzln;
    .locals 1

    sget-object v0, Lzln;->zzb:[Lzln;

    invoke-virtual {v0}, [Lzln;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzln;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Ldz9;->a()Ldz9;

    move-result-object v0

    invoke-static {v0}, Ldz9;->e(Ldz9;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
