.class public final synthetic Lqcl$i;
.super Liu7;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqcl;-><init>(Landroid/content/Context;Lqd9;Lis3;Lpp;Lh67;Lc2l;Lalj;Lqd9;Lqd9;Lkv4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# static fields
.field public static final w:Lqcl$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqcl$i;

    invoke-direct {v0}, Lqcl$i;-><init>()V

    sput-object v0, Lqcl$i;->w:Lqcl$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "<init>(Ljava/lang/Throwable;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lqcl$b;

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Liu7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Lqcl$b;
    .locals 1

    new-instance v0, Lqcl$b;

    invoke-direct {v0, p1}, Lqcl$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lqcl$i;->b(Ljava/lang/Throwable;)Lqcl$b;

    move-result-object p1

    return-object p1
.end method
