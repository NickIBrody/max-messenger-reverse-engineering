.class public final synthetic Lh95$b;
.super Liu7;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh95;->s(Landroid/os/Bundle;Ljava/lang/String;)[J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# static fields
.field public static final w:Lh95$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh95$b;

    invoke-direct {v0}, Lh95$b;-><init>()V

    sput-object v0, Lh95$b;->w:Lh95$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "toLong(Ljava/lang/String;)J"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, Ln5j;

    const-string v3, "toLong"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Liu7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lh95$b;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
