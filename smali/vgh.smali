.class public interface abstract Lvgh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvgh$a;,
        Lvgh$b;
    }
.end annotation


# static fields
.field public static final a:Lvgh$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lvgh$a;->a:Lvgh$a;

    sput-object v0, Lvgh;->a:Lvgh$a;

    return-void
.end method

.method public static a()Lvgh$b;
    .locals 1

    sget-object v0, Lvgh;->a:Lvgh$a;

    invoke-virtual {v0}, Lvgh$a;->a()Lvgh$b;

    move-result-object v0

    return-object v0
.end method
