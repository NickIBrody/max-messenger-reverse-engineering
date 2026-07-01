.class public final synthetic Lbf6$c;
.super Liu7;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbf6;-><init>(Lxe6;Landroid/content/Context;Lkv4;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# static fields
.field public static final w:Lbf6$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbf6$c;

    invoke-direct {v0}, Lbf6$c;-><init>()V

    sput-object v0, Lbf6$c;->w:Lbf6$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "<init>(Ljava/lang/Throwable;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lbf6$a;

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Liu7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Lbf6$a;
    .locals 1

    new-instance v0, Lbf6$a;

    invoke-direct {v0, p1}, Lbf6$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lbf6$c;->b(Ljava/lang/Throwable;)Lbf6$a;

    move-result-object p1

    return-object p1
.end method
