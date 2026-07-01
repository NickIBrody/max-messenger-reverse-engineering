.class public interface abstract Lhu4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu4$a;
    }
.end annotation


# static fields
.field public static final a:Lhu4$a;

.field public static final b:Lhu4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lhu4$a;->a:Lhu4$a;

    sput-object v0, Lhu4;->a:Lhu4$a;

    new-instance v0, Lhu4$a$a;

    invoke-direct {v0}, Lhu4$a$a;-><init>()V

    sput-object v0, Lhu4;->b:Lhu4;

    return-void
.end method


# virtual methods
.method public abstract a(Lhf8;Ljava/util/List;)V
.end method

.method public abstract b(Lhf8;)Ljava/util/List;
.end method
