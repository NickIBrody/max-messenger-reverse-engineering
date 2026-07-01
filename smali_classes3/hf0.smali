.class public interface abstract Lhf0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf0$a;
    }
.end annotation


# static fields
.field public static final a:Lhf0$a;

.field public static final b:Lhf0;

.field public static final c:Lhf0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lhf0$a;->a:Lhf0$a;

    sput-object v0, Lhf0;->a:Lhf0$a;

    new-instance v0, Lhf0$a$a;

    invoke-direct {v0}, Lhf0$a$a;-><init>()V

    sput-object v0, Lhf0;->b:Lhf0;

    new-instance v0, Lr29;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lr29;-><init>(Ley5;ILxd5;)V

    sput-object v0, Lhf0;->c:Lhf0;

    return-void
.end method


# virtual methods
.method public abstract a(Lhog;Llgg;)Lneg;
.end method
