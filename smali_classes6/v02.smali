.class public interface abstract Lv02;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv02$a;
    }
.end annotation


# static fields
.field public static final a:Lv02$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lv02$a;->a:Lv02$a;

    sput-object v0, Lv02;->a:Lv02$a;

    return-void
.end method

.method public static a(Lxzj;ZLnvf;)Lv02;
    .locals 1

    sget-object v0, Lv02;->a:Lv02$a;

    invoke-virtual {v0, p0, p1, p2}, Lv02$a;->a(Lxzj;ZLnvf;)Lv02;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;)V
.end method
