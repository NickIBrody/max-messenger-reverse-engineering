.class public interface abstract Las;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Las$a;
    }
.end annotation


# static fields
.field public static final a:Las$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Las$a;->a:Las$a;

    sput-object v0, Las;->a:Las$a;

    return-void
.end method

.method public static a(Lgs;Ljs;Lht;)Las;
    .locals 1

    sget-object v0, Las;->a:Las$a;

    invoke-virtual {v0, p0, p1, p2}, Las$a;->a(Lgs;Ljs;Lht;)Las;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b(Lps;)Ljava/lang/Object;
.end method
