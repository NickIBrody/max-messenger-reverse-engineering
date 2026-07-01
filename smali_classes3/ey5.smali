.class public interface abstract Ley5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ley5$a;
    }
.end annotation


# static fields
.field public static final a:Ley5$a;

.field public static final b:Ley5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ley5$a;->a:Ley5$a;

    sput-object v0, Ley5;->a:Ley5$a;

    new-instance v0, Ley5$a$a;

    invoke-direct {v0}, Ley5$a$a;-><init>()V

    sput-object v0, Ley5;->b:Ley5;

    return-void
.end method


# virtual methods
.method public abstract lookup(Ljava/lang/String;)Ljava/util/List;
.end method
