.class public final Lt3m$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3m$b;->a(Lw91;Llgg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final w:Lt3m$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt3m$b$a;

    invoke-direct {v0}, Lt3m$b$a;-><init>()V

    sput-object v0, Lt3m$b$a;->w:Lt3m$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Llgg;Lcv4;)V
    .locals 0

    invoke-static {p2}, Ltwk;->m(Ljava/io/Closeable;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Llgg;

    check-cast p3, Lcv4;

    invoke-virtual {p0, p1, p2, p3}, Lt3m$b$a;->a(Ljava/lang/Throwable;Llgg;Lcv4;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
