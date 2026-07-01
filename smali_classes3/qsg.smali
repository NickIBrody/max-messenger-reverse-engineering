.class public final synthetic Lqsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/c$b;


# instance fields
.field public final a:J

.field public final b:Ldck;


# direct methods
.method public constructor <init>(JLdck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqsg;->a:J

    iput-object p3, p0, Lqsg;->b:Ldck;

    return-void
.end method

.method public static a(JLdck;)Lcom/google/android/datatransport/runtime/scheduling/persistence/c$b;
    .locals 1

    new-instance v0, Lqsg;

    invoke-direct {v0, p0, p1, p2}, Lqsg;-><init>(JLdck;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lqsg;->a:J

    iget-object v2, p0, Lqsg;->b:Ldck;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;->b2(JLdck;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
